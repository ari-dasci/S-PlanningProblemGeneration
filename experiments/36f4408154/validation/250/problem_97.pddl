(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj9 obj10 obj11 - location
	obj4 obj12 obj13 obj16 - truck
	obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj9)
))
)