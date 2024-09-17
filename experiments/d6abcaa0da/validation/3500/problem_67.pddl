(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj15 obj16 - airplane
	obj3 obj6 - package
	obj4 obj10 obj12 - location
	obj5 obj7 obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
))
)