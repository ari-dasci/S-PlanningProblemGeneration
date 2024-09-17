(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj12 obj14 - location
	obj6 obj7 - truck
	obj8 obj10 obj13 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj11)
))
)