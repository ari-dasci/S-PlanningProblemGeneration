(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj12 obj13 obj14 obj16 - package
	obj5 obj11 obj15 - location
	obj6 obj9 - truck
	obj7 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj8 obj11)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj5)
))
)