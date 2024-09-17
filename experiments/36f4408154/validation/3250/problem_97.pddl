(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 - truck
	obj6 obj8 obj12 - location
	obj7 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
))
)