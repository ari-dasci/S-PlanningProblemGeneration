(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - location
	obj3 obj8 - truck
	obj6 obj12 - airplane
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
))
)