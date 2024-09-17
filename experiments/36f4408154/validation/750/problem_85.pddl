(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj6 obj14 obj16 obj17 - package
	obj5 obj7 obj13 - truck
	obj8 - airplane
	obj9 obj10 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj6 obj0)
	(at obj14 obj9)
	(at obj17 obj10)
))
)