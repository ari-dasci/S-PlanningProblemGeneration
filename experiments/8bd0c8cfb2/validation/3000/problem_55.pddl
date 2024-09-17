(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj14 obj15 obj16 - location
	obj6 obj8 obj11 - truck
	obj7 obj10 obj13 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj9)
	(at obj13 obj16)
))
)