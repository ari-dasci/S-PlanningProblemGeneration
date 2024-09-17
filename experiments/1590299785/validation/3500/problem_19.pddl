(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj14 obj15 - location
	obj3 obj6 obj16 - truck
	obj7 obj8 obj9 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj9 obj15)
	(at obj11 obj2)
	(at obj12 obj10)
))
)