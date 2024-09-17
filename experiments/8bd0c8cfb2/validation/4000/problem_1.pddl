(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 obj16 - truck
	obj5 obj6 obj8 obj9 - package
	obj10 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj11)
	(at obj8 obj13)
	(at obj9 obj10)
))
)