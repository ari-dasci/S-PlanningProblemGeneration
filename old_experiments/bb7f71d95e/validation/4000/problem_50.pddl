(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj11 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj9)
	(at obj17 obj0)
))
)