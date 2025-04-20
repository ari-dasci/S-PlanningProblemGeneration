(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 obj13 - package
	obj1 - airplane
	obj2 obj4 obj5 obj8 obj10 obj14 obj15 - airport
	obj7 - location
	obj9 - city
	obj12 - truck
)

(:init
	(at obj0 obj2)
	(at obj1 obj5)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj6 obj7)
	(at obj11 obj15)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj11 obj12)
	(in obj13 obj1)
	(in-city obj7 obj9)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj11 obj2)
	(at obj13 obj5)
))
)