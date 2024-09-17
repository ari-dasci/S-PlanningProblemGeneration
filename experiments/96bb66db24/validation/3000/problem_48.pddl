(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - airplane
	obj3 obj9 obj10 obj14 obj16 - location
	obj6 obj8 obj11 - truck
	obj7 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj9)
	(at obj15 obj3)
))
)