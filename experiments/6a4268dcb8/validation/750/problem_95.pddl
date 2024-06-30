(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj14 obj17 - package
	obj5 obj15 obj16 - truck
	obj6 obj7 obj8 obj10 obj13 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj2)
))
)