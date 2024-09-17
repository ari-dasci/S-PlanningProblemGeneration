(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj12 obj14 obj15 obj16 - package
	obj7 obj8 obj9 obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj12 obj7)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj11)
))
)