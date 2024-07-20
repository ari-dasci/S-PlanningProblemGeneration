(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj12 obj14 obj15 obj16 - package
	obj6 obj8 - truck
	obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj11)
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj10)
))
)