(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj9 - package
	obj3 obj14 obj15 obj16 - location
	obj6 obj8 obj13 obj17 - truck
	obj7 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj15)
))
)