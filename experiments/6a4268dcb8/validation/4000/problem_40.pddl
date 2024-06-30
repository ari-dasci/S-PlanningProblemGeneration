(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj3)
))
)