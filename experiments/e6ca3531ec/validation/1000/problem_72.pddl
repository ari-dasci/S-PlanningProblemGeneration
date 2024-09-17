(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 obj7 obj9 obj10 obj15 obj16 - package
	obj6 - airplane
	obj8 obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj14)
))
)