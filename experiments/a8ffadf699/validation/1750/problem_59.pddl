(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj9 obj10 obj13 - location
	obj6 obj7 obj15 - package
	obj8 obj14 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj11)
))
)