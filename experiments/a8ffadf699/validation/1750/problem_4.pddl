(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 - airplane
	obj10 obj13 obj14 obj17 - package
	obj11 obj12 obj15 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj13 obj11)
	(at obj17 obj4)
))
)