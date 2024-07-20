(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - airplane
	obj3 obj11 obj14 - location
	obj6 obj8 obj9 obj13 obj16 - package
	obj10 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj4)
	(at obj13 obj0)
))
)