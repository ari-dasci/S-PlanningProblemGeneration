(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj7 obj11 - truck
	obj4 obj8 obj12 obj13 obj15 obj16 - package
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj17)
	(at obj13 obj0)
	(at obj15 obj17)
	(at obj16 obj5)
))
)