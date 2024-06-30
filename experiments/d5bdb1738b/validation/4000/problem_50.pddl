(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj9 obj13 - airplane
	obj6 obj17 - package
	obj7 obj8 obj12 obj14 obj16 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj17 obj15)
))
)