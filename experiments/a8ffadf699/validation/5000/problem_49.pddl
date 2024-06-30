(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - location
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj15)
))
)