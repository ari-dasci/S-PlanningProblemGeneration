(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj12 obj13 obj17 - package
	obj7 obj14 - airplane
	obj8 obj15 obj16 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj17 obj4)
))
)