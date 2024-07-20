(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - location
	obj5 obj16 - airplane
	obj6 obj8 obj12 obj13 obj14 - package
	obj9 obj10 obj11 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj0)
))
)