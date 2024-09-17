(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj13 - location
	obj3 obj10 obj11 obj12 obj14 obj16 - truck
	obj7 obj15 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj2)
))
)