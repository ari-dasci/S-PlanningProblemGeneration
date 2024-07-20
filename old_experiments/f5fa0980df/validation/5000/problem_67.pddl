(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 - airplane
	obj3 obj6 obj12 obj13 - package
	obj4 obj10 obj14 - location
	obj7 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj6 obj8)
	(at obj12 obj0)
	(at obj13 obj14)
))
)