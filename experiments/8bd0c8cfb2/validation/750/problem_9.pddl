(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj10 - location
	obj3 - airplane
	obj6 obj7 obj9 obj16 - truck
	obj8 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj10)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj12)
))
)