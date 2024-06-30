(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 - airplane
	obj6 obj7 obj9 obj11 obj14 obj15 obj16 - package
	obj8 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
))
)