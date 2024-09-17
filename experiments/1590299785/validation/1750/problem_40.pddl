(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj11 obj12 obj14 obj16 - location
	obj5 obj6 - truck
	obj7 obj10 obj13 - package
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj2)
	(at obj13 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj13 obj14)
))
)