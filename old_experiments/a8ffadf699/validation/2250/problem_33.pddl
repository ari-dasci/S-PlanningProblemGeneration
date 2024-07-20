(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj9 obj10 obj11 - package
	obj7 obj12 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj8 obj13)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj12)
))
)