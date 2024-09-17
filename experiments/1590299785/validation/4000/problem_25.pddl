(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - truck
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 obj13 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj15)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj11 obj10)
))
)