(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 - location
	obj3 obj10 obj12 obj14 - airplane
	obj5 obj8 obj9 obj13 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
))
)