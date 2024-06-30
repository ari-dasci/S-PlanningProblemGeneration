(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 obj17 - truck
	obj5 - airplane
	obj6 obj8 obj13 obj14 - location
	obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj13)
))
)