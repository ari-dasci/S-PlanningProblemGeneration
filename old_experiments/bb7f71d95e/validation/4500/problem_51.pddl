(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj12 obj16 - location
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj15 - package
	obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj10)
	(at obj8 obj12)
	(at obj9 obj2)
	(at obj15 obj10)
))
)