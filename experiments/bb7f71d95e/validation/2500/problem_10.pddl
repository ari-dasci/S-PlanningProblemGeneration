(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 - location
	obj5 obj8 - truck
	obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj4)
))
)