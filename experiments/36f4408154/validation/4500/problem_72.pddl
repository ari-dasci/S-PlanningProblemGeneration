(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 - location
	obj6 - airplane
	obj7 obj8 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj0)
))
)