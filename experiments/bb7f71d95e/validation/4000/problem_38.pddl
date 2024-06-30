(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj14 obj15 - location
	obj5 obj6 obj7 obj9 obj16 - package
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj4)
	(at obj9 obj4)
))
)