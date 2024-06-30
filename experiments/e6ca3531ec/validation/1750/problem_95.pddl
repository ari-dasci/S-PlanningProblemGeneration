(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj16 obj17 - location
	obj7 obj9 obj14 obj15 - package
	obj8 obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj13)
	(at obj14 obj13)
	(at obj15 obj4)
))
)