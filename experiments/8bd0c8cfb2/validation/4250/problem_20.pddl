(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj16 - package
	obj6 obj8 - truck
	obj11 obj12 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj12)
	(at obj7 obj14)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj16 obj12)
))
)