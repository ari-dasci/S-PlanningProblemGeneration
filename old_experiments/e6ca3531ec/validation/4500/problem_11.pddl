(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - location
	obj6 obj7 obj9 obj11 obj12 obj13 obj14 - package
	obj8 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj2)
))
)