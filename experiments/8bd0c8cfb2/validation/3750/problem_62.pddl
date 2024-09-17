(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - truck
	obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj11 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
))
)