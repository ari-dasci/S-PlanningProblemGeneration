(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj13 - location
	obj5 obj12 - truck
	obj6 obj16 - airplane
	obj7 obj8 obj9 obj14 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj0)
))
)