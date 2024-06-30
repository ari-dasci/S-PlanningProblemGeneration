(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - location
	obj5 obj15 - airplane
	obj6 obj8 obj10 obj14 obj16 - truck
	obj7 obj9 obj11 obj13 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
))
)