(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 - package
	obj8 obj9 obj11 obj12 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj12)
))
)