(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj11 obj14 - location
	obj3 obj8 obj12 obj13 obj16 - truck
	obj9 obj10 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj14)
))
)