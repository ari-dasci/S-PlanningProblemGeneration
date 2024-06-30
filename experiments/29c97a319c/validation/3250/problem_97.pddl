(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj4 obj11 obj12 obj15 - package
	obj7 obj8 obj13 - truck
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
	(in-city obj16 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj9)
	(at obj12 obj14)
	(at obj15 obj0)
))
)