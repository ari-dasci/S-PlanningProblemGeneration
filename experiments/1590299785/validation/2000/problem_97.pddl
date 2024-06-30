(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj14 obj15 - location
	obj7 obj8 obj10 - truck
	obj9 obj12 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj12 obj11)
	(at obj16 obj4)
))
)