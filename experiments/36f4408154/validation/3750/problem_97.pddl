(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj14 obj15 obj17 - location
	obj5 obj6 obj16 - package
	obj9 obj10 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj14 obj8)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj12)
	(at obj16 obj12)
))
)