(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj11 - location
	obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj8 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj2)
))
)