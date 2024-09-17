(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj13 obj16 - package
	obj6 obj7 - truck
	obj10 obj11 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj15)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj16 obj11)
))
)