(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj13 - package
	obj11 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj15)
))
)