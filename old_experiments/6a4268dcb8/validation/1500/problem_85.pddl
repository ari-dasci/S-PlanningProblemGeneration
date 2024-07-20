(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj12 obj16 obj17 - truck
	obj3 obj6 obj7 obj8 obj15 - package
	obj9 obj10 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj9)
	(at obj6 obj10)
	(at obj7 obj4)
	(at obj8 obj10)
	(at obj15 obj13)
))
)