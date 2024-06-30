(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj11 obj12 obj16 - package
	obj3 obj6 obj10 obj13 - location
	obj8 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj3)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj16 obj4)
))
)