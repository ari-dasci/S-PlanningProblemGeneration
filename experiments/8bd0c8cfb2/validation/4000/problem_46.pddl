(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj16 - package
	obj6 obj8 obj14 - truck
	obj10 obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj13)
	(at obj7 obj10)
	(at obj9 obj13)
	(at obj16 obj12)
))
)