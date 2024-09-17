(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 - airplane
	obj6 obj8 obj10 obj11 obj13 obj15 - package
	obj9 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj0)
))
)