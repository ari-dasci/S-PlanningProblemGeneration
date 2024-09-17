(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj15 obj16 - truck
	obj3 obj17 - location
	obj4 - airplane
	obj7 obj8 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
))
)